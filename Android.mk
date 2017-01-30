LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := main.out
LOCAL_C_INCLUDES += ./
LOCAL_SRC_FILES := as31.c run.c lexer.c parser.c emitter.c symbol.c
include $(BUILD_EXECUTABLE)
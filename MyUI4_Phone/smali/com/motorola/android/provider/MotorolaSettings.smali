.class public final Lcom/motorola/android/provider/MotorolaSettings;
.super Ljava/lang/Object;
.source "MotorolaSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/android/provider/MotorolaSettings$Global;,
        Lcom/motorola/android/provider/MotorolaSettings$Secure;,
        Lcom/motorola/android/provider/MotorolaSettings$System;,
        Lcom/motorola/android/provider/MotorolaSettings$NameValueCache;,
        Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;,
        Lcom/motorola/android/provider/MotorolaSettings$GenerationTracker;,
        Lcom/motorola/android/provider/MotorolaSettings$NameValueTable;,
        Lcom/motorola/android/provider/MotorolaSettings$SettingNotFoundException;,
        Lcom/motorola/android/provider/MotorolaSettings$ResetMode;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.motorola.android.providers.settings"

.field public static final CALL_METHOD_DELETE_GLOBAL:Ljava/lang/String; = "DELETE_global"

.field public static final CALL_METHOD_DELETE_SECURE:Ljava/lang/String; = "DELETE_secure"

.field public static final CALL_METHOD_DELETE_SYSTEM:Ljava/lang/String; = "DELETE_system"

.field public static final CALL_METHOD_GENERATION_INDEX_KEY:Ljava/lang/String; = "_generation_index"

.field public static final CALL_METHOD_GENERATION_KEY:Ljava/lang/String; = "_generation"

.field public static final CALL_METHOD_GET_GLOBAL:Ljava/lang/String; = "GET_global"

.field public static final CALL_METHOD_GET_SECURE:Ljava/lang/String; = "GET_secure"

.field public static final CALL_METHOD_GET_SYSTEM:Ljava/lang/String; = "GET_system"

.field public static final CALL_METHOD_LIST_GLOBAL:Ljava/lang/String; = "LIST_global"

.field public static final CALL_METHOD_LIST_SECURE:Ljava/lang/String; = "LIST_secure"

.field public static final CALL_METHOD_LIST_SYSTEM:Ljava/lang/String; = "LIST_system"

.field public static final CALL_METHOD_MAKE_DEFAULT_KEY:Ljava/lang/String; = "_make_default"

.field public static final CALL_METHOD_PUT_GLOBAL:Ljava/lang/String; = "PUT_global"

.field public static final CALL_METHOD_PUT_SECURE:Ljava/lang/String; = "PUT_secure"

.field public static final CALL_METHOD_PUT_SYSTEM:Ljava/lang/String; = "PUT_system"

.field public static final CALL_METHOD_RESET_GLOBAL:Ljava/lang/String; = "RESET_global"

.field public static final CALL_METHOD_RESET_MODE_KEY:Ljava/lang/String; = "_reset_mode"

.field public static final CALL_METHOD_RESET_SECURE:Ljava/lang/String; = "RESET_secure"

.field public static final CALL_METHOD_TAG_KEY:Ljava/lang/String; = "_tag"

.field public static final CALL_METHOD_TRACK_GENERATION_KEY:Ljava/lang/String; = "_track_generation"

.field public static final CALL_METHOD_USER_KEY:Ljava/lang/String; = "_user"

.field private static final LOCAL_LOGV:Z = false

.field public static final RESET_MODE_PACKAGE_DEFAULTS:I = 0x1

.field public static final RESET_MODE_TRUSTED_DEFAULTS:I = 0x4

.field public static final RESET_MODE_UNTRUSTED_CHANGES:I = 0x3

.field public static final RESET_MODE_UNTRUSTED_DEFAULTS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MotorolaSettings"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

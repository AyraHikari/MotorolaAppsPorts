.class public Lcom/motorola/android/ims/MotoExtImsConfig;
.super Ljava/lang/Object;
.source "MotoExtImsConfig.java"


# static fields
.field public static final ACTION_PROVISION_STATE_CHANGED:Ljava/lang/String; = "com.motorola.intent.action.PROVISION_STATE_CHANGED"

.field public static final EXTRA_CHANGED_ITEM:Ljava/lang/String; = "item"

.field public static final EXTRA_NEW_VALUE:Ljava/lang/String; = "value"

.field public static final EXTRA_PREV_VALUE:Ljava/lang/String; = "prev_value"

.field public static final KEY_EAB_PROVISIONING_STATUS:I = 0x19

.field public static final KEY_MULTIENDPOINT_ENABLED:I = 0x41

.field public static final KEY_REGISTRATION_DOMAIN_NAME:I = 0xc

.field public static final KEY_SMS_FORMAT:I = 0xd

.field public static final KEY_SMS_OVER_IP_ENABLED:I = 0xe


# instance fields
.field private final miConfigExt:Lcom/motorola/android/ims/internal/IMotoExtImsConfig;


# direct methods
.method public constructor <init>(Lcom/motorola/android/ims/internal/IMotoExtImsConfig;)V
    .locals 0
    .param p1, "iconfig"    # Lcom/motorola/android/ims/internal/IMotoExtImsConfig;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/motorola/android/ims/MotoExtImsConfig;->miConfigExt:Lcom/motorola/android/ims/internal/IMotoExtImsConfig;

    .line 101
    return-void
.end method

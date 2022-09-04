.class Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "QtiCarrierConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final sInstance:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;-><init>(Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;)V

    sput-object v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$SingletonHolder;->sInstance:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

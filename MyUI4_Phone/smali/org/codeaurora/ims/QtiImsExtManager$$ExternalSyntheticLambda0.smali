.class public final synthetic Lorg/codeaurora/ims/QtiImsExtManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/codeaurora/ims/QtiImsExtManager$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codeaurora/ims/QtiImsExtManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/codeaurora/ims/QtiImsExtManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/codeaurora/ims/QtiImsExtManager$$ExternalSyntheticLambda0;->INSTANCE:Lorg/codeaurora/ims/QtiImsExtManager$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/codeaurora/ims/QtiImsExtManager$ICleanupListener;

    invoke-static {p1}, Lorg/codeaurora/ims/QtiImsExtManager;->lambda$dispose$0(Lorg/codeaurora/ims/QtiImsExtManager$ICleanupListener;)V

    return-void
.end method

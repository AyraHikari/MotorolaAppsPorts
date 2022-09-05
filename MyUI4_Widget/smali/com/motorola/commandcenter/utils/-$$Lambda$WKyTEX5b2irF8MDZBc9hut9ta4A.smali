.class public final synthetic Lcom/motorola/commandcenter/utils/-$$Lambda$WKyTEX5b2irF8MDZBc9hut9ta4A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/motorola/commandcenter/utils/-$$Lambda$WKyTEX5b2irF8MDZBc9hut9ta4A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/commandcenter/utils/-$$Lambda$WKyTEX5b2irF8MDZBc9hut9ta4A;

    invoke-direct {v0}, Lcom/motorola/commandcenter/utils/-$$Lambda$WKyTEX5b2irF8MDZBc9hut9ta4A;-><init>()V

    sput-object v0, Lcom/motorola/commandcenter/utils/-$$Lambda$WKyTEX5b2irF8MDZBc9hut9ta4A;->INSTANCE:Lcom/motorola/commandcenter/utils/-$$Lambda$WKyTEX5b2irF8MDZBc9hut9ta4A;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

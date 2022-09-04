.class public final synthetic Lhn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:Lhn0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn0;

    invoke-direct {v0}, Lhn0;-><init>()V

    sput-object v0, Lhn0;->c:Lhn0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->d()V

    return-void
.end method

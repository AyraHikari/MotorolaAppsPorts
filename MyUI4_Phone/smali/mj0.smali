.class public final synthetic Lmj0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lta0;


# static fields
.field public static final synthetic a:Lmj0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj0;

    invoke-direct {v0}, Lmj0;-><init>()V

    sput-object v0, Lmj0;->a:Lmj0;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lsj0;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

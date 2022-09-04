.class public final synthetic Lx30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lps1;


# static fields
.field public static final synthetic c:Lx30;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx30;

    invoke-direct {v0}, Lx30;-><init>()V

    sput-object v0, Lx30;->c:Lx30;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lb40;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

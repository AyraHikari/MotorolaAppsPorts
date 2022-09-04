.class public final synthetic Lc00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lps1;


# static fields
.field public static final synthetic c:Lc00;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc00;

    invoke-direct {v0}, Lc00;-><init>()V

    sput-object v0, Lc00;->c:Lc00;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

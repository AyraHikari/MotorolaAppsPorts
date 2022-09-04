.class public final synthetic Lxg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic c:Lxg0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg0;

    invoke-direct {v0}, Lxg0;-><init>()V

    sput-object v0, Lxg0;->c:Lxg0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lef0;

    invoke-static {p1}, Lsh0;->O(Lef0;)Z

    move-result p0

    return p0
.end method

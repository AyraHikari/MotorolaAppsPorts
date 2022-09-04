.class public final synthetic Lx70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic c:Lx70;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx70;

    invoke-direct {v0}, Lx70;-><init>()V

    sput-object v0, Lx70;->c:Lx70;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    check-cast p2, Ljava/lang/Enum;

    invoke-static {p1, p2}, Ly70$d;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

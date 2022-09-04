.class public final synthetic Lx40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# static fields
.field public static final synthetic c:Lx40;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx40;

    invoke-direct {v0}, Lx40;-><init>()V

    sput-object v0, Lx40;->c:Lx40;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lef0;

    invoke-static {p1}, Lb50;->h(Lef0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

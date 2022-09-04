.class public final synthetic Lrh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lrh0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh0;

    invoke-direct {v0}, Lrh0;-><init>()V

    sput-object v0, Lrh0;->a:Lrh0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lxh0;->d(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

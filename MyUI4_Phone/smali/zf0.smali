.class public final synthetic Lzf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# static fields
.field public static final synthetic c:Lzf0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzf0;

    invoke-direct {v0}, Lzf0;-><init>()V

    sput-object v0, Lzf0;->c:Lzf0;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcg0;->i(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

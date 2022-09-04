.class public final synthetic Lv10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# static fields
.field public static final synthetic c:Lv10;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv10;

    invoke-direct {v0}, Lv10;-><init>()V

    sput-object v0, Lv10;->c:Lv10;

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

    check-cast p1, Lgp;

    invoke-virtual {p1}, Lgp;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

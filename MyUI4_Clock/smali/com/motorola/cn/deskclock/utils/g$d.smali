.class Lcom/motorola/cn/deskclock/utils/g$d;
.super Ljava/lang/Object;
.source "LiveDataBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/motorola/cn/deskclock/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/utils/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/utils/g;-><init>(Lcom/motorola/cn/deskclock/utils/g$a;)V

    sput-object v0, Lcom/motorola/cn/deskclock/utils/g$d;->a:Lcom/motorola/cn/deskclock/utils/g;

    return-void
.end method

.method static synthetic a()Lcom/motorola/cn/deskclock/utils/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/utils/g$d;->a:Lcom/motorola/cn/deskclock/utils/g;

    return-object v0
.end method

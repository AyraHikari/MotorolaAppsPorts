.class Lcom/motorola/cn/deskclock/q$a;
.super Ljava/lang/Object;
.source "TraceLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/motorola/cn/deskclock/q$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/motorola/cn/deskclock/q$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/q$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/q$a;->b:Ljava/lang/String;

    return-object p0
.end method

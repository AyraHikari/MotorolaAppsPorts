.class public Lvn$p;
.super Lvn$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lto;->c(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lto;->f(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.class public Lzp0$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Lzp0$d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzp0$d;

    invoke-virtual {p0, p1}, Lzp0$e;->b(Lzp0$d;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Lzp0$d;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p0, p1, Lzp0$d;->a:Landroid/content/Context;

    iget-boolean p1, p1, Lzp0$d;->b:Z

    invoke-static {p0, p1}, Lf90;->c(Landroid/content/Context;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

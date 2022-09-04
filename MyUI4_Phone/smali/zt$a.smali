.class public Lzt$a;
.super Lup$c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzt;


# direct methods
.method public constructor <init>(Lzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt$a;->a:Lzt;

    invoke-direct {p0}, Lup$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzt$a;->a:Lzt;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzt;->j(ZZ)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzt$a;->a:Lzt;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzt;->j(ZZ)V

    return-void
.end method

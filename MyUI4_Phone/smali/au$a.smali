.class public Lau$a;
.super Lvp$c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lau;


# direct methods
.method public constructor <init>(Lau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau$a;->a:Lau;

    invoke-direct {p0}, Lvp$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lau$a;->a:Lau;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lau;->j(ZZ)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lau$a;->a:Lau;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lau;->j(ZZ)V

    return-void
.end method

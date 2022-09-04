.class public Lvr$a;
.super Lvr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr;->c(Lqy;Lh90;ZZ)Lvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqy;

.field public final synthetic b:Lh90;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lqy;Lh90;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr$a;->a:Lqy;

    iput-object p2, p0, Lvr$a;->b:Lh90;

    iput-boolean p3, p0, Lvr$a;->c:Z

    iput-boolean p4, p0, Lvr$a;->d:Z

    invoke-direct {p0}, Lvr;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lvr$a;->a:Lqy;

    iget-object v1, p0, Lvr$a;->b:Lh90;

    iget-boolean v2, p0, Lvr$a;->c:Z

    iget-boolean p0, p0, Lvr$a;->d:Z

    invoke-static {p1, v0, v1, v2, p0}, Lgc2;->f(Landroid/content/Context;Lqy;Lh90;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

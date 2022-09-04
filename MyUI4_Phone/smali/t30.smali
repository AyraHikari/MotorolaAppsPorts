.class public final Lt30;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt30$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "t30"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt30;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lt30;->b:Lfp;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt30;->a:Landroid/content/Context;

    invoke-static {v0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Lt30$a;

    iget-object v2, p0, Lt30;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lt30$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object v0

    iget-object v1, p0, Lt30;->b:Lfp;

    .line 5
    invoke-interface {v0, v1}, Lp60;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lt30;->a:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->N:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c()I
    .locals 0

    const p0, 0x7f11017d

    return p0
.end method

.method public d()I
    .locals 0

    const p0, 0x7f080269

    return p0
.end method

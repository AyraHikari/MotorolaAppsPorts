.class public Lur$i;
.super Lur;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur;->d(Ljava/lang/String;)Lur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur$i;->a:Ljava/lang/String;

    invoke-direct {p0}, Lur;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object p1

    invoke-virtual {p1}, Lu90;->b()Lt90;

    move-result-object p1

    iget-object p0, p0, Lur$i;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lt90;->h(Ljava/lang/String;)Lls1;

    move-result-object p0

    invoke-virtual {p0}, Lls1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public o(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->T4:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    return-void
.end method

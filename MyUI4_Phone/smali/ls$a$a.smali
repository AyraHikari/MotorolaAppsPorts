.class public Lls$a$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lev$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lls$a;


# direct methods
.method public constructor <init>(Lls$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls$a$a;->a:Lls$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lls$a$a;->a:Lls$a;

    iget-object p0, p0, Lls$a;->f:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lfc0;->j:Lfc0;

    .line 2
    invoke-interface {p0, v0}, Lhc0;->i(Lfc0;)V

    return-void
.end method

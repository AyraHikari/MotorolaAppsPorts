.class public Lms$a$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfv$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lms$a;


# direct methods
.method public constructor <init>(Lms$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms$a$a;->a:Lms$a;

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
    iget-object p0, p0, Lms$a$a;->a:Lms$a;

    iget-object p0, p0, Lms$a;->f:Landroid/content/Context;

    invoke-static {p0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p0

    sget-object v0, Lgc0;->j:Lgc0;

    .line 2
    invoke-interface {p0, v0}, Lic0;->i(Lgc0;)V

    return-void
.end method

.class public Lfv$e$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv$e;->a(ILandroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Lfv$e;


# direct methods
.method public constructor <init>(Lfv$e;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv$e$a;->d:Lfv$e;

    iput-object p2, p0, Lfv$e$a;->c:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfv$e$a;->d:Lfv$e;

    iget-object p1, p1, Lfv$e;->a:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    sget-object v0, Lgc0;->m:Lgc0;

    .line 2
    invoke-interface {p1, v0}, Lic0;->i(Lgc0;)V

    .line 3
    iget-object p1, p0, Lfv$e$a;->d:Lfv$e;

    iget-object v0, p1, Lfv$e;->f:Lfv;

    iget-object v0, v0, Lfv;->f:Ljv;

    iget-object p1, p1, Lfv$e;->b:Ljv$f;

    iget-object p0, p0, Lfv$e$a;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p0}, Ljv;->a(Ljv$f;Landroid/content/ContentValues;)V

    return-void
.end method

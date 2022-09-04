.class public Lls$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lls;


# direct methods
.method public constructor <init>(Lls;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls$a;->g:Lls;

    iput-object p2, p0, Lls$a;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lls$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lls$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lls$a;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lls$a;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lls$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lls$a;->e:Ljava/lang/String;

    iget-object p1, p0, Lls$a;->g:Lls;

    .line 2
    invoke-virtual {p1}, Lns;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lls$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lls$a;->e:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lej0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f090090

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Lls$a;->g:Lls;

    .line 4
    invoke-virtual {p1}, Lns;->c()Landroid/app/FragmentManager;

    move-result-object v5

    new-instance v6, Lls$a$a;

    invoke-direct {v6, p0}, Lls$a$a;-><init>(Lls$a;)V

    .line 5
    invoke-static/range {v0 .. v6}, Lev;->g(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/app/FragmentManager;Lev$f;)Lev;

    return-void
.end method

.class public Lpr$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpr;


# direct methods
.method public constructor <init>(Lpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr$c;->a:Lpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object p0, p0, Lpr$c;->a:Lpr;

    iget-object v0, p0, Lpr;->K:Lpr$i;

    iget-object v1, p0, Lpr;->n0:Ljava/lang/String;

    iget-object v2, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v3, p0, Lpr;->q0:Ljava/lang/String;

    iget v4, p0, Lpr;->r0:I

    iget-object p0, p0, Lpr;->x0:Lri0;

    iget-object v5, p0, Lri0;->p:Ldc0;

    invoke-interface/range {v0 .. v5}, Lpr$i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdc0;)V

    return-void
.end method

.class public final Leq1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq1;->a(Landroid/view/View;Leq1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leq1$d;

.field public final synthetic b:Leq1$e;


# direct methods
.method public constructor <init>(Leq1$d;Leq1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq1$b;->a:Leq1$d;

    iput-object p2, p0, Leq1$b;->b:Leq1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Loc;)Loc;
    .locals 2

    .line 1
    iget-object v0, p0, Leq1$b;->a:Leq1$d;

    new-instance v1, Leq1$e;

    iget-object p0, p0, Leq1$b;->b:Leq1$e;

    invoke-direct {v1, p0}, Leq1$e;-><init>(Leq1$e;)V

    invoke-interface {v0, p1, p2, v1}, Leq1$d;->a(Landroid/view/View;Loc;Leq1$e;)Loc;

    return-object p2
.end method

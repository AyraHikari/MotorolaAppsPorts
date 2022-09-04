.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lvv$h;


# instance fields
.field public final synthetic a:Lir;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ldc0;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lir;ZLjava/lang/String;Ljava/lang/String;ILdc0;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->a:Lir;

    iput-boolean p2, p0, Lqq;->b:Z

    iput-object p3, p0, Lqq;->c:Ljava/lang/String;

    iput-object p4, p0, Lqq;->d:Ljava/lang/String;

    iput p5, p0, Lqq;->e:I

    iput-object p6, p0, Lqq;->f:Ldc0;

    iput-object p7, p0, Lqq;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lqq;->a:Lir;

    iget-boolean v1, p0, Lqq;->b:Z

    iget-object v2, p0, Lqq;->c:Ljava/lang/String;

    iget-object v3, p0, Lqq;->d:Ljava/lang/String;

    iget v4, p0, Lqq;->e:I

    iget-object v5, p0, Lqq;->f:Ldc0;

    iget-object v6, p0, Lqq;->g:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v6}, Lir;->k(ZLjava/lang/String;Ljava/lang/String;ILdc0;Ljava/lang/Integer;)V

    return-void
.end method

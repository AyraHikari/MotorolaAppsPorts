.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lvv$h;


# instance fields
.field public final synthetic a:Lir;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ldc0;


# direct methods
.method public synthetic constructor <init>(Lir;Ljava/lang/String;Ljava/lang/String;ILdc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq;->a:Lir;

    iput-object p2, p0, Loq;->b:Ljava/lang/String;

    iput-object p3, p0, Loq;->c:Ljava/lang/String;

    iput p4, p0, Loq;->d:I

    iput-object p5, p0, Loq;->e:Ldc0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Loq;->a:Lir;

    iget-object v1, p0, Loq;->b:Ljava/lang/String;

    iget-object v2, p0, Loq;->c:Ljava/lang/String;

    iget v3, p0, Loq;->d:I

    iget-object p0, p0, Loq;->e:Ldc0;

    invoke-virtual {v0, v1, v2, v3, p0}, Lir;->f(Ljava/lang/String;Ljava/lang/String;ILdc0;)V

    return-void
.end method

.class public final synthetic Liq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lvv$i;


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

    iput-object p1, p0, Liq;->a:Lir;

    iput-object p2, p0, Liq;->b:Ljava/lang/String;

    iput-object p3, p0, Liq;->c:Ljava/lang/String;

    iput p4, p0, Liq;->d:I

    iput-object p5, p0, Liq;->e:Ldc0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Liq;->a:Lir;

    iget-object v1, p0, Liq;->b:Ljava/lang/String;

    iget-object v2, p0, Liq;->c:Ljava/lang/String;

    iget v3, p0, Liq;->d:I

    iget-object v4, p0, Liq;->e:Ldc0;

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lir;->h(Ljava/lang/String;Ljava/lang/String;ILdc0;Z)V

    return-void
.end method

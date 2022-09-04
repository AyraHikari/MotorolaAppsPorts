.class public final synthetic Lbh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Lsh0;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lyu1;


# direct methods
.method public synthetic constructor <init>(Lsh0;Ljava/lang/Long;Lyu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh0;->a:Lsh0;

    iput-object p2, p0, Lbh0;->b:Ljava/lang/Long;

    iput-object p3, p0, Lbh0;->c:Lyu1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 2

    iget-object v0, p0, Lbh0;->a:Lsh0;

    iget-object v1, p0, Lbh0;->b:Ljava/lang/Long;

    iget-object p0, p0, Lbh0;->c:Lyu1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p0, p1}, Lsh0;->U(Ljava/lang/Long;Lyu1;Ljava/lang/Boolean;)Luw1;

    move-result-object p0

    return-object p0
.end method

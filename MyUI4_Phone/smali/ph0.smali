.class public final synthetic Lph0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxh0;

.field public final synthetic b:Lyu1;

.field public final synthetic c:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lxh0;Lyu1;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph0;->a:Lxh0;

    iput-object p2, p0, Lph0;->b:Lyu1;

    iput-object p3, p0, Lph0;->c:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lph0;->a:Lxh0;

    iget-object v1, p0, Lph0;->b:Lyu1;

    iget-object p0, p0, Lph0;->c:Ljava/util/function/Predicate;

    invoke-virtual {v0, v1, p0}, Lxh0;->e(Lyu1;Ljava/util/function/Predicate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

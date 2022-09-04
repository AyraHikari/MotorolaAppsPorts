.class public final synthetic Lgb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lsu1$b;


# direct methods
.method public synthetic constructor <init>(Lsu1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb0;->c:Lsu1$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgb0;->c:Lsu1$b;

    check-cast p1, Lec0;

    invoke-virtual {p0, p1}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    return-void
.end method

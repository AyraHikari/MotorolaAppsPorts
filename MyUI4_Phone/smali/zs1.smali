.class public final synthetic Lzs1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lyu1$b;


# direct methods
.method public synthetic constructor <init>(Lyu1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs1;->a:Lyu1$b;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzs1;->a:Lyu1$b;

    invoke-virtual {p0, p1}, Lyu1$b;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

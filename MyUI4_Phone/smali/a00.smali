.class public final synthetic La00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Ls00;

.field public final synthetic b:Lt10;


# direct methods
.method public synthetic constructor <init>(Ls00;Lt10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La00;->a:Ls00;

    iput-object p2, p0, La00;->b:Lt10;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 1

    iget-object v0, p0, La00;->a:Ls00;

    iget-object p0, p0, La00;->b:Lt10;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Ls00;->m(Lt10;Ljava/lang/Void;)Luw1;

    move-result-object p0

    return-object p0
.end method

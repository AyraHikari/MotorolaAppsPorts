.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Ls00;

.field public final synthetic b:Ls10;

.field public final synthetic c:Lt10;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ls00;Ls10;Lt10;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00;->a:Ls00;

    iput-object p2, p0, Lb00;->b:Ls10;

    iput-object p3, p0, Lb00;->c:Lt10;

    iput-boolean p4, p0, Lb00;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 3

    iget-object v0, p0, Lb00;->a:Ls00;

    iget-object v1, p0, Lb00;->b:Ls10;

    iget-object v2, p0, Lb00;->c:Lt10;

    iget-boolean p0, p0, Lb00;->d:Z

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p0, p1}, Ls00;->k(Ls10;Lt10;ZLjava/lang/Void;)Luw1;

    move-result-object p0

    return-object p0
.end method

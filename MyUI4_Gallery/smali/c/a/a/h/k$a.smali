.class Lc/a/a/h/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/h/k;->c(Ljava/lang/String;Ljava/lang/String;I)Lc/a/a/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lc/a/a/h/k;Ljava/lang/Object;Lc/a/a/h/m;)V
    .locals 0

    iput-object p2, p0, Lc/a/a/h/k$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/a/h/k$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/h/k$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

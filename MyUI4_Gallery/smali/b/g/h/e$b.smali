.class Lb/g/h/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/h/e;->d(Landroid/content/Context;Lb/g/h/d;ILjava/util/concurrent/Executor;Lb/g/h/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/j/a<",
        "Lb/g/h/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/g/h/a;


# direct methods
.method constructor <init>(Lb/g/h/a;)V
    .locals 0

    iput-object p1, p0, Lb/g/h/e$b;->a:Lb/g/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/h/e$e;)V
    .locals 1

    iget-object v0, p0, Lb/g/h/e$b;->a:Lb/g/h/a;

    invoke-virtual {v0, p1}, Lb/g/h/a;->b(Lb/g/h/e$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/g/h/e$e;

    invoke-virtual {p0, p1}, Lb/g/h/e$b;->a(Lb/g/h/e$e;)V

    return-void
.end method

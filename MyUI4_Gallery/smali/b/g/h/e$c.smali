.class Lb/g/h/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lb/g/h/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lb/g/h/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lb/g/h/d;I)V
    .locals 0

    iput-object p1, p0, Lb/g/h/e$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/g/h/e$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lb/g/h/e$c;->c:Lb/g/h/d;

    iput p4, p0, Lb/g/h/e$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/g/h/e$e;
    .locals 4

    iget-object v0, p0, Lb/g/h/e$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/g/h/e$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lb/g/h/e$c;->c:Lb/g/h/d;

    iget v3, p0, Lb/g/h/e$c;->d:I

    invoke-static {v0, v1, v2, v3}, Lb/g/h/e;->c(Ljava/lang/String;Landroid/content/Context;Lb/g/h/d;I)Lb/g/h/e$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/g/h/e$c;->a()Lb/g/h/e$e;

    move-result-object v0

    return-object v0
.end method

.class Lb/g/h/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/h/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lb/g/j/a;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lb/g/h/g$b;Lb/g/j/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lb/g/h/g$b$a;->e:Lb/g/j/a;

    iput-object p3, p0, Lb/g/h/g$b$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/g/h/g$b$a;->e:Lb/g/j/a;

    iget-object v1, p0, Lb/g/h/g$b$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/g/j/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

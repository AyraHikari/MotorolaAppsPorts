.class public Lb41$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb41;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb41$b;

.field public final synthetic d:Lb41;


# direct methods
.method public constructor <init>(Lb41;Lb41$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb41$a;->d:Lb41;

    iput-object p2, p0, Lb41$a;->c:Lb41$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb41$a;->d:Lb41;

    iget-object p0, p0, Lb41$a;->c:Lb41$b;

    invoke-virtual {v0, p0}, Lb41;->d(Lb41$b;)V

    return-void
.end method

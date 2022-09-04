.class public Llg$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg;->a(Llg$e$c;Llg$e$b;Lcg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Llg$d;

.field public final synthetic d:Llg;


# direct methods
.method public constructor <init>(Llg;Llg$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg$b;->d:Llg;

    iput-object p2, p0, Llg$b;->c:Llg$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg$b;->d:Llg;

    iget-object v0, v0, Llg;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Llg$b;->c:Llg$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Llg$b;->d:Llg;

    iget-object v0, v0, Llg;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Llg$b;->c:Llg$d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

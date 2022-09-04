.class public Lkg$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg;->a(Lkg$e$c;Lkg$e$b;Lbg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkg$d;

.field public final synthetic d:Lkg;


# direct methods
.method public constructor <init>(Lkg;Lkg$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg$b;->d:Lkg;

    iput-object p2, p0, Lkg$b;->c:Lkg$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg$b;->d:Lkg;

    iget-object v0, v0, Lkg;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lkg$b;->c:Lkg$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lkg$b;->d:Lkg;

    iget-object v0, v0, Lkg;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lkg$b;->c:Lkg$d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class public Lc61$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj61$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc61;


# direct methods
.method public constructor <init>(Lc61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc61$e;->a:Lc61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc61$e;->a:Lc61;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lc61;->t4(ZZ)V

    return-void
.end method

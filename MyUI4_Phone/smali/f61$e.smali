.class public Lf61$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lm61$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf61;


# direct methods
.method public constructor <init>(Lf61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf61$e;->a:Lf61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lf61$e;->a:Lf61;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lf61;->w4(ZZ)V

    return-void
.end method

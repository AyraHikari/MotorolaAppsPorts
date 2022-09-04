.class public Lie$a$a;
.super Lie$h;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lie$a;


# direct methods
.method public constructor <init>(Lie$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie$a$a;->a:Lie$a;

    invoke-direct {p0}, Lie$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lie$a$a;->a:Lie$a;

    iget-object p0, p0, Lie$b;->a:Lie;

    invoke-virtual {p0, p1}, Lie;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Loe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lie$a$a;->a:Lie$a;

    invoke-virtual {p0, p1}, Lie$a;->d(Loe;)V

    return-void
.end method

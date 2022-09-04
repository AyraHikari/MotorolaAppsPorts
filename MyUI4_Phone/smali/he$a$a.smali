.class public Lhe$a$a;
.super Lhe$h;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe$a;


# direct methods
.method public constructor <init>(Lhe$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe$a$a;->a:Lhe$a;

    invoke-direct {p0}, Lhe$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe$a$a;->a:Lhe$a;

    iget-object p0, p0, Lhe$b;->a:Lhe;

    invoke-virtual {p0, p1}, Lhe;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lne;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe$a$a;->a:Lhe$a;

    invoke-virtual {p0, p1}, Lhe$a;->d(Lne;)V

    return-void
.end method

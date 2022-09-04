.class public Lci2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lej2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lci2;


# direct methods
.method public constructor <init>(Lci2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci2$a;->a:Lci2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lci2$a;->a:Lci2;

    invoke-virtual {p0, p1}, Lci2;->C(Ljava/io/InputStream;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lci2$a;->a:Lci2;

    invoke-virtual {p0}, Lci2;->p()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lci2$a;->a:Lci2;

    invoke-virtual {p0}, Lci2;->D()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lci2$a;->a:Lci2;

    invoke-virtual {p0, p1}, Lci2;->F(I)V

    return-void
.end method

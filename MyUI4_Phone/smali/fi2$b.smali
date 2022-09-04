.class public Lfi2$b;
.super Lmi2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi2;->f(Lwg2$a;Lph2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lwg2$a;

.field public final synthetic e:Lfi2;


# direct methods
.method public constructor <init>(Lfi2;Lwg2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi2$b;->e:Lfi2;

    iput-object p2, p0, Lfi2$b;->d:Lwg2$a;

    .line 2
    invoke-static {p1}, Lfi2;->g(Lfi2;)Lch2;

    move-result-object p1

    invoke-direct {p0, p1}, Lmi2;-><init>(Lch2;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi2$b;->d:Lwg2$a;

    iget-object p0, p0, Lfi2$b;->e:Lfi2;

    invoke-static {p0}, Lfi2;->g(Lfi2;)Lch2;

    move-result-object p0

    invoke-static {p0}, Ldh2;->a(Lch2;)Lvh2;

    move-result-object p0

    new-instance v1, Lph2;

    invoke-direct {v1}, Lph2;-><init>()V

    invoke-virtual {v0, p0, v1}, Lwg2$a;->a(Lvh2;Lph2;)V

    return-void
.end method

.class public Lwu1$c$a;
.super Lyu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1$c;->f()Lbv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lwu1$c;


# direct methods
.method public constructor <init>(Lwu1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu1$c$a;->e:Lwu1$c;

    invoke-direct {p0}, Lyu1;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lvv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvv1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwu1$c$a;->e:Lwu1$c;

    invoke-virtual {p0}, Lwu1$c;->u()Lvv1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu1$c$a;->e()Lvv1;

    move-result-object p0

    return-object p0
.end method

.method public s()Lwu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwu1$c$a;->e:Lwu1$c;

    return-object p0
.end method

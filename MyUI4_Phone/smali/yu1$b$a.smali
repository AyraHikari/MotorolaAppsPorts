.class public Lyu1$b$a;
.super Llu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu1$b;->m()Lsu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lyu1$b;


# direct methods
.method public constructor <init>(Lyu1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu1$b$a;->d:Lyu1$b;

    invoke-direct {p0}, Llu1;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lyu1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu1$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyu1$b$a;->d:Lyu1$b;

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyu1$b$a;->d:Lyu1$b;

    invoke-virtual {p0, p1}, Lyu1$b;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z()Lou1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyu1$b$a;->A()Lyu1$b;

    move-result-object p0

    return-object p0
.end method

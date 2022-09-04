.class public final synthetic Lfz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic c:Ld00;


# direct methods
.method public synthetic constructor <init>(Ld00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz;->c:Ld00;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfz;->c:Ld00;

    check-cast p1, Ls00$a;

    invoke-virtual {p0, p1}, Ld00;->c(Ls00$a;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

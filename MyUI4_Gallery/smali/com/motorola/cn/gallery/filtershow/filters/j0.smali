.class public Lcom/motorola/cn/gallery/filtershow/filters/j0;
.super Landroid/renderscript/ScriptC;
.source ""


# instance fields
.field private a:Landroid/renderscript/Element;

.field private b:Landroid/renderscript/Element;

.field private c:Landroid/renderscript/Element;

.field private d:Landroid/renderscript/FieldPacker;


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;Landroid/content/res/Resources;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Landroid/content/res/Resources;I)V

    invoke-static {p1}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    invoke-static {p1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->b:Landroid/renderscript/Element;

    invoke-static {p1}, Landroid/renderscript/Element;->BOOLEAN(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->a:Landroid/renderscript/Element;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->c:Landroid/renderscript/Element;

    return-void
.end method


# virtual methods
.method public a(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 8

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->c:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    const-string v1, "Type mismatch with U8_4!"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->c:Landroid/renderscript/Element;

    invoke-virtual {v0, v2}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v0}, Landroid/renderscript/Type;->getCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getZ()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getZ()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v0

    invoke-virtual {v1}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/renderscript/ScriptC;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    return-void

    :cond_0
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    const-string p2, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {p1, p2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {p1, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {p1, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/renderscript/ScriptC;->invoke(I)V

    return-void
.end method

.method public declared-synchronized c([I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/renderscript/FieldPacker;->addI32(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    aput v3, p1, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->b:Landroid/renderscript/Element;

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/FieldPacker;Landroid/renderscript/Element;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d([I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/renderscript/FieldPacker;->addI32(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    aput v3, p1, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->b:Landroid/renderscript/Element;

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/FieldPacker;Landroid/renderscript/Element;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->d:Landroid/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->d:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/renderscript/FieldPacker;->reset()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->d:Landroid/renderscript/FieldPacker;

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->d:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroid/renderscript/FieldPacker;->addU32(J)V

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->d:Landroid/renderscript/FieldPacker;

    invoke-virtual {p0, p1, p2}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/FieldPacker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->d:Landroid/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->d:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/renderscript/FieldPacker;->reset()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->d:Landroid/renderscript/FieldPacker;

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->d:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroid/renderscript/FieldPacker;->addU32(J)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->d:Landroid/renderscript/FieldPacker;

    invoke-virtual {p0, p1, p2}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/FieldPacker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g([Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-boolean v4, p1, v3

    invoke-virtual {v0, v4}, Landroid/renderscript/FieldPacker;->addBoolean(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    aput v1, p1, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->a:Landroid/renderscript/Element;

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/FieldPacker;Landroid/renderscript/Element;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h([I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/renderscript/FieldPacker;->addI32(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    aput v3, p1, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->b:Landroid/renderscript/Element;

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/FieldPacker;Landroid/renderscript/Element;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i([I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/renderscript/FieldPacker;->addI32(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    aput v3, p1, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->b:Landroid/renderscript/Element;

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/FieldPacker;Landroid/renderscript/Element;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j([I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/renderscript/FieldPacker;->addI32(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    aput v3, p1, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->b:Landroid/renderscript/Element;

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/FieldPacker;Landroid/renderscript/Element;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k([I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/renderscript/FieldPacker;->addI32(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    aput v3, p1, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->b:Landroid/renderscript/Element;

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/FieldPacker;Landroid/renderscript/Element;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l([I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/renderscript/FieldPacker;->addI32(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    aput v3, p1, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/j0;->b:Landroid/renderscript/Element;

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/renderscript/ScriptC;->setVar(ILandroid/renderscript/FieldPacker;Landroid/renderscript/Element;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
